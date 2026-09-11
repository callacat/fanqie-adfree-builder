.class public final synthetic Lv36/h;
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
    .registers 18

    .prologue
    .line 16973824
    move-object/from16 v0, p1

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v8, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-string v2, ""

    .line 16973836
    .line 16973837
    const-wide/16 v3, 0x0

    .line 16973838
    .line 16973839
    const-wide/16 v5, 0x0

    .line 16973840
    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const/16 v14, 0x79d

    .line 16973848
    .line 16973849
    const/4 v15, 0x0

    .line 16973850
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object v0

    .line 16973854
    return-object v0
.end method
