val pp_typ : Format.formatter -> Typedtree.ty -> unit
val pp_typ_expr : Format.formatter -> Ast.type_expr option -> unit
val trasform_to_some : Ast.type_expr list -> Ast.type_expr option list
val pp_scheme : Format.formatter -> Typedtree.scheme -> unit
val pp_expr : Format.formatter -> Ast.expr -> unit
val pp_dec : Format.formatter -> (string * Ast.expr) * Typedtree.ty -> unit
val uncover_item : 'a list -> 'a
val pp_val : Format.formatter -> Typedtree.ty list -> Interpreter.Interpret.value -> unit
