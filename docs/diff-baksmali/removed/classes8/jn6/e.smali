.class public final Ljn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn6/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/e;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljn6/e;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Ljn6/d;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0, p1}, Ljn6/d;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
