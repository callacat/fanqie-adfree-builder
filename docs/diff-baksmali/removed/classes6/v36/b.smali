.class public final synthetic Lv36/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x1

    .line 16973835
    const/4 v5, 0x7

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/UserMessageUiData;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
