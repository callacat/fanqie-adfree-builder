.class public final Lmp6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;


# instance fields
.field public final synthetic a:Lmp6/m;


# direct methods
.method public constructor <init>(Lmp6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmp6/l;->a:Lmp6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lmp6/l;->a:Lmp6/m;

    .line 16973827
    .line 16973828
    new-instance v0, Lxt7/e;

    .line 16973829
    .line 16973830
    const/16 v1, 0x4e25

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object p1, p0, Lmp6/l;->a:Lmp6/m;

    .line 16973840
    .line 16973841
    new-instance v0, Lxt7/e;

    .line 16973842
    .line 16973843
    const/16 v1, 0x4e26

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
