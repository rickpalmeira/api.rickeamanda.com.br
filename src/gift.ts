interface Gift {
  id: number;
  name: string;
  price: number;
  thumbnail: string;
  url?: string;
}

const giftList: Gift[] = [
  {
    id: 1,
    name: "Gift 1",
    price: 10000,
    thumbnail: "https://via.placeholder.com/150",
    url: "https://youtu.be/qd2hX721Wjg",
  },
  {
    id: 2,
    name: "Gift 2",
    price: 20000,
    thumbnail: "https://via.placeholder.com/150",
    url: "https://youtu.be/qd2hX721Wjg",
  },
  {
    id: 3,
    name: "Gift 3",
    price: 30000,
    thumbnail: "https://via.placeholder.com/150",
    url: "https://youtu.be/qd2hX721Wjg",
  },
  {
    id: 4,
    name: "Gift 4",
    price: 40000,
    thumbnail: "https://via.placeholder.com/150",
    url: "https://youtu.be/qd2hX721Wjg",
  },
];

const getGiftList = () => {
  return giftList;
};

export default getGiftList;
