.class public final Lx16/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/c;->c(Lx16/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx16/c;


# direct methods
.method public constructor <init>(Lx16/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/c$h;->a:Lx16/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lx16/c$h;->a:Lx16/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lx16/c;->b(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
