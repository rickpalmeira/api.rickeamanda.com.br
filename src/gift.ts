interface Gift {
  id: number;
  name: string;
  price: number;
  thumbnail: string;
  url?: string;
}

const getGiftList = async (handler: any): Promise<Gift[]> => {
  const { results } = await handler.env.DB.prepare("SELECT * FROM gifts").all();

  return results;
};

export default getGiftList;
