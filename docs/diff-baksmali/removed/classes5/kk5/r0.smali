.class public final synthetic Lkk5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/r0;->a:Lmk5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkk5/r0;->a:Lmk5/d;

    .line 131073
    .line 131074
    iget-object v1, v0, Lmk5/d;->b:Llk5/b;

    .line 131075
    .line 131076
    invoke-interface {v1}, Llk5/b;->j()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    const-string v2, "setting"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lmk5/d;->n1(Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
