.class public final Lt76/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lt76/v;


# direct methods
.method public constructor <init>(Lt76/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt76/w;->a:Lt76/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lt76/w;->a:Lt76/v;

    .line 16973829
    .line 16973830
    iget-boolean v1, p1, Lt76/v;->c:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973836
    .line 16973837
    iget-object v2, p1, Lt76/v;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-boolean v0, p1, Lt76/v;->c:Z

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method
