INSERT INTO dbo.TbUser
        ( Email ,
          Senha ,
          Nome ,
          Idade ,
          Cpf ,
          Rg ,
          DataNascimento ,
          DataCadastro
        )
VALUES  ( 'carlosalvesg12@gmail' , 
          'descubra' , 
          'Carlos Alves Soares ' , 
          N'25' , 
          '000.000.000-00' , 
          '0000000000' , 
          GETDATE(), 
          GETDATE()
        );
