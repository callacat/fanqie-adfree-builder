.class public final synthetic Lyk6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/b0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v2, p0, Lyk6/b0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcl6/e0;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    const-wide/16 v5, 0x0

    .line 16973838
    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    move-object v0, p1

    .line 16973842
    invoke-direct/range {v0 .. v8}, Lcl6/e0;-><init>(ZLjava/lang/String;JJZLcom/dragon/read/rpc/model/PraiseRankData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method
