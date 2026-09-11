.class public final synthetic Lvu6/h;
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

    iput-object p1, p0, Lvu6/h;->a:Lvu6/l;

    iput p2, p0, Lvu6/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/h;->a:Lvu6/l;

    .line 131073
    .line 131074
    iget v1, p0, Lvu6/h;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lvu6/l;->d:Lvu6/q;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lvu6/q;->e(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
