.class public final synthetic Lm87/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/f;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/f;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/f;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131073
    .line 131074
    iget-object v1, p0, Lm87/f;->b:Lt87/b;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 131079
    .line 131080
    const-string v2, "[prepareNearByData]\u505c\u6b62\u4e0a\u4e00\u4e2a\u9884\u52a0\u8f7d\u8bf7\u6c42"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
