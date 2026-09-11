.class public final Lr97/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr97/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-interface {p0, p1, p2, v0}, Lr97/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method
