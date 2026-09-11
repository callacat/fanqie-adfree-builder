.class public final Loe5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe5/e;

.field public final b:Lmb2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lmb2/k;->b:I

    return-void
.end method

.method public constructor <init>(Loe5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Loe5/f;->a:Loe5/e;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "UgcPostCommentMutationCoordinator"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Loe5/f;->b:Lmb2/k;

    .line 16973841
    .line 16973842
    return-void
.end method
