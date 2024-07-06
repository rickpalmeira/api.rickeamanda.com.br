interface Gift {
  id: number;
  name: string;
  price: number;
  thumbnail: string;
  url?: string;
}

export const getGiftList = async (c: any): Promise<Gift[]> => {
  const { results } = await c.env.DB.prepare("SELECT * FROM gifts").all();

  return results;
};
