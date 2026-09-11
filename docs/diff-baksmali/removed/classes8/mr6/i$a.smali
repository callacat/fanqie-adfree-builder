.class public final Lmr6/i$a;
.super Ljd2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

.field public D:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lcom/dragon/community/common/model/SaaSComment;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e866

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Lhr2/c;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p4, p5, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0, p9}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lmr6/i$a;->v:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lmr6/i$a;->w:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput p3, p0, Lmr6/i$a;->x:I

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lmr6/i$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lmr6/i$a;->z:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lmr6/i$a;->A:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lmr6/i$a;->B:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lmr6/i$a;->C:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 151191573
    .line 151191574
    return-void
.end method
