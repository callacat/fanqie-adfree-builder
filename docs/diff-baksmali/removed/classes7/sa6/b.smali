.class public final Lsa6/b;
.super Lsc2/m;
.source "SourceFile"


# instance fields
.field public final l:Lmd2/p;

.field public final m:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d384

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p4, p1}, Lsc2/m;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lsa6/b;->l:Lmd2/p;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lsa6/b;->m:Lhr2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


# virtual methods
.method public final d()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsa6/b;->l:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsa6/b;->m:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method
