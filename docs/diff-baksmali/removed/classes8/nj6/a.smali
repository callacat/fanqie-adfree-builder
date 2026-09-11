.class public final Lnj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/social/FromPageType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    const/4 p5, 0x0

    .line 84082700
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lnj6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84082707
    .line 84082708
    iput-object p2, p0, Lnj6/a;->b:Ljava/lang/String;

    .line 84082709
    .line 84082710
    iput-object p3, p0, Lnj6/a;->c:Ljava/lang/String;

    .line 84082711
    .line 84082712
    iput-object p4, p0, Lnj6/a;->d:Lcom/dragon/read/social/FromPageType;

    .line 84082713
    .line 84082714
    return-void
.end method
