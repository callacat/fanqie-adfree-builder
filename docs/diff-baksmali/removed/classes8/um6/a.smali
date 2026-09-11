.class public final Lum6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvr2/d<",
        "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lid6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e35b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lum6/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lri6/b0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lum6/a;->a:Ljava/util/HashMap;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lum6/a;->b:Lid6/d;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lum6/b;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lum6/a;->a:Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lum6/a;->b:Lid6/d;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lum6/b;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lid6/d;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method
