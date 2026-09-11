.class public final Lrf6/c;
.super Luc2/n;
.source "SourceFile"


# instance fields
.field public final m:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Luc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lrf6/c;->m:Lhr2/c;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrf6/c;->m:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method
