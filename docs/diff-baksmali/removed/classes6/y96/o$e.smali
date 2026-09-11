.class public final Ly96/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly96/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b650

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/Pair;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    check-cast p2, Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    const-string v0, "priority"

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    sub-int/2addr p2, p1

    .line 33751070
    return p2
.end method
