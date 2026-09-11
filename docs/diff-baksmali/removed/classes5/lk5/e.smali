.class public final Llk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;",
            "Ljava/util/List<",
            "Llk5/f;",
            ">;",
            "Ljava/util/List<",
            "Llk5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Llk5/e;->a:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Llk5/e;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Llk5/e;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method
