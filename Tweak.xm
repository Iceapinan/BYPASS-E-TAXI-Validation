%hook ConfirmarPedidoViewController

- (BOOL)validarCampos
 {
     return YES;
     %orig;
}

- (BOOL)checkAddressForFavorite {
     return NO;
     %orig;
}

%end
