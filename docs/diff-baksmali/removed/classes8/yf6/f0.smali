.class public final synthetic Lyf6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyf6/f0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Lyf6/f0;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
