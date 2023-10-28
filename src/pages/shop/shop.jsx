import React from "react";
import { PRODUCTS } from "../../products";
import { Product } from "./product";
import "./shop.css";

export const Shop = () => {
  return (
    <div className="shop">
      <div className="shopTitle">
        <h1>Top Up Token Listrik 24Jam</h1>
        <p className="text">
          Mati lampu tengah malam? Butuh Token Listrik untuk isi ulang? di Top
          Up Token Listrik 24Jam lebih praktis dan cepat. Cukup dengan
          menggunakan metode pembayaran e-wallet dan qris sehingga Anda tidak
          perlu kesusahan dengan metode pembayaran. Dengan hitungan detik Kode
          Token akan di kirimkan ke Notifikasi Anda Real Time 24/7* dan Hidup
          Anda akan lebih terang & bercahaya.
        </p>
      </div>

      <div className="products">
        {PRODUCTS.map((product) => (
          <Product data={product} />
        ))}
      </div>
    </div>
  );
};
