.class public final Lib6/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/y1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/y1;

    invoke-direct {v0}, Lib6/y1;-><init>()V

    sput-object v0, Lib6/y1;->a:Lib6/y1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 84082692
    .line 84082693
    .line 84082694
    move-result v0

    .line 84082695
    invoke-static {v0, p5}, Lbm6/y;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p5

    .line 84082699
    const-class v0, Lcom/dragon/read/rpc/model/UserSticker;

    .line 84082700
    .line 84082701
    invoke-static {v0, p3}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p3

    .line 84082705
    check-cast p3, Lcom/dragon/read/rpc/model/UserSticker;

    .line 84082706
    .line 84082707
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 84082708
    .line 84082709
    .line 84082710
    move-result p4

    .line 84082711
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/social/sticker/StickerHelper;->e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method
