PGDMP      ,                {            dbCoffeeShop    16.0    16.0 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    dbCoffeeShop    DATABASE     �   CREATE DATABASE "dbCoffeeShop" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE "dbCoffeeShop";
                postgres    false            �            1259    32773 
   CoffeeShop    TABLE     �   CREATE TABLE public."CoffeeShop" (
    id integer NOT NULL,
    namatoko character varying,
    rasa integer,
    harga integer,
    pelayanan integer,
    suasana integer,
    jarak integer
);
     DROP TABLE public."CoffeeShop";
       public         heap    postgres    false            �            1259    24584    CoffeeShop1    TABLE     �   CREATE TABLE public."CoffeeShop1" (
    id integer NOT NULL,
    namatoko character varying,
    rasa character varying,
    harga integer,
    pelayanan character varying,
    suasana character varying,
    jarak character varying
);
 !   DROP TABLE public."CoffeeShop1";
       public         heap    postgres    false            �          0    32773 
   CoffeeShop 
   TABLE DATA           \   COPY public."CoffeeShop" (id, namatoko, rasa, harga, pelayanan, suasana, jarak) FROM stdin;
    public          postgres    false    216   �
       �          0    24584    CoffeeShop1 
   TABLE DATA           ]   COPY public."CoffeeShop1" (id, namatoko, rasa, harga, pelayanan, suasana, jarak) FROM stdin;
    public          postgres    false    215   �                  2606    24590    CoffeeShop1 Coffee Shop_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public."CoffeeShop1"
    ADD CONSTRAINT "Coffee Shop_pkey" PRIMARY KEY (id);
 J   ALTER TABLE ONLY public."CoffeeShop1" DROP CONSTRAINT "Coffee Shop_pkey";
       public            postgres    false    215                        2606    32777    CoffeeShop CoffeeShop_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."CoffeeShop"
    ADD CONSTRAINT "CoffeeShop_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."CoffeeShop" DROP CONSTRAINT "CoffeeShop_pkey";
       public            postgres    false    216            �   �   x�U��
�@���S��k]�EP�b=z����m"�z�ۻ��(9̗IFC!�
��51̒�8��k�)U�qL"f�uqpj-Uemo~�q9KK��h�)�N��ZO�����X��L������]I��N>�:
=��]Ku��ώk�m$��h����k qRϾ��@I�*����b���{Dp      �   �   x�u��N�0���S�	 ��1�c��M Dw��A�Ei�)K}{ڦ�uZ������HA��̸��h� ��V'�Bha�PJ��O�k,�`��Q<®r��y�D�Dw\OdH��Y[�bo�u���4�� >����|�ܠE�Q~2��nvt�<����i�b�}�����1�����vHXj�}�]v�������R�n&[����HތDIzU訖~A���|���-��HOA��[Mm��3Nn>�u'��ߘ��     