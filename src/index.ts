import { Hono } from "hono";

const app = new Hono();

interface gift {
  id: number;
  name: string;
  price: number;
  thumbnail: string;
  url?: string;
}
app.get("/", c => c.json({ message: "Hello Hono!" }));

app.get("/gifts", c => {
  const giftList: gift[] = [
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
  return c.json(giftList);
});

export default app;
