.class public final Lhn5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97cbf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhn5/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhn5/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lhn5/f;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method
