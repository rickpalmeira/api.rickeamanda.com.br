import { Hono } from "hono";
import getGiftList from "./gift";

const app = new Hono();

app.get("/", c => c.json({ message: "Hello Hono!" }));

app.get("/gifts", c => {
  return c.json(getGiftList());
});

export default app;
