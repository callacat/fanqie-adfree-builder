.class public final synthetic Lvu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvu6/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvu6/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/g;->a:Lvu6/l;

    iput p2, p0, Lvu6/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/g;->a:Lvu6/l;

    .line 131073
    .line 131074
    iget v1, p0, Lvu6/g;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lvu6/l;->d:Lvu6/q;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lvu6/q;->a(I)Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
