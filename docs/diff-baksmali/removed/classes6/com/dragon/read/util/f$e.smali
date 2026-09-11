.class public final Lcom/dragon/read/util/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f42c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_17

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751045
    .line 33751046
    new-instance v2, Lkotlin/text/Regex;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-ne p1, v1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_17

    .line 33751061
    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    :cond_17
    return v0
.end method
