<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Carrinho de Compras</title>
    <link rel="stylesheet" href="styles.css" />
    <link
      href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css"
      rel="stylesheet"
    />
  </head>
  <body>
    <header>
      <span>Carrinho de compras do <b>ClickChef</b></span>
    </header>
    <main>
      <div class="page-title">Seu Carrinho</div>
      <div class="content">
        <section>
          <table>
            <thead>
              <tr>
                <th>Produto</th>
                <th>Pre�o</th>
                <th>Quantidade</th>
                <th>Total</th>
                <th>-</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>
                  <div class="product">
                    <img src="https://picsum.photos/100/120" alt="" />
                    <div class="info">
                      <div class="name">Nome do produto</div>
                      <div class="category">Descri��o</div>
                    </div>
                  </div>
                </td>
                <td>R$ ----</td>
                <td>
                  <div class="qty">
                    <button><i class="bx bx-minus"></i></button>
                    <span>2</span>
                    <button><i class="bx bx-plus"></i></button>
                  </div>
                </td>
                <td>R$ ----</td>
                <td>
                  <button class="remove"><i class="bx bx-x"></i></button>
                </td>
              </tr>
              <tr>
                <td>
                  <div class="product">
                    <img src="https://picsum.photos/100/120" alt="" />
                    <div class="info">
                      <div class="name">Nome do produto</div>
                      <div class="category">Descri��o</div>
                    </div>
                  </div>
                </td>
                <td>-----</td>
                <td>
                  <div class="qty">
                    <button><i class="bx bx-minus"></i></button>
                    <span>2</span>
                    <button><i class="bx bx-plus"></i></button>
                  </div>
                </td>
                <td>R$ -----</td>
                <td>
                  <button class="remove"><i class="bx bx-x"></i></button>
                </td>
              </tr>
              <tr>
                <td>
                  <div class="product">
                    <img src="https://picsum.photos/100/120" alt="" />
                    <div class="info">
                      <div class="name">Nome do produto</div>
                      <div class="category">Descri��o</div>
                    </div>
                  </div>
                </td>
                <td>R$ ---</td>
                <td>
                  <div class="qty">
                    <button><i class="bx bx-minus"></i></button>
                    <span>2</span>
                    <button><i class="bx bx-plus"></i></button>
                  </div>
                </td>
                <td>R$---</td>
                <td>
                  <button class="remove"><i class="bx bx-x"></i></button>
                </td>
              </tr>
            </tbody>
          </table>
        </section>
        <aside>
          <div class="box">
            <header>Resumo da compra</header>
            <div class="info">
              <div><span>Sub-total</span><span>R$ ---</span></div>
             
            
            </div>
            <footer>
              <span>Total</span>
              <span>R$ ----</span>
            </footer>
          </div>
          <button><a style="text-decoration: none;" href="https://WA.ME/5521974023597"
            target="_blank">Finalizar Compra</a></button>
        </aside>
      </div>
    </main>
  </body>
</html>