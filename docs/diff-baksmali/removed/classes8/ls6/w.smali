.class public final Lls6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls6/w$a;
    }
.end annotation


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public final c:Lls6/t;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lls6/x;

.field public f:Lms6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e960

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lls6/w$a;

    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lls6/m0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lls6/w;->a:Lat6/c;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lls6/w;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lls6/w;->c:Lls6/t;

    .line 50593803
    .line 50593804
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "TopIndicator"

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lls6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p2, Lls6/x;

    .line 50593822
    .line 50593823
    invoke-direct {p2, p0, p1}, Lls6/x;-><init>(Lls6/w;Landroid/os/Looper;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p2, p0, Lls6/w;->e:Lls6/x;

    .line 50593827
    .line 50593828
    return-void
.end method


# virtual methods
.method public final a()Lms6/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lls6/w;->f:Lms6/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_19

    .line 262147
    .line 262148
    new-instance v0, Lls6/v;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lls6/v;-><init>(Lls6/w;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lms6/a;

    .line 262154
    .line 262155
    iget-object v2, p0, Lls6/w;->a:Lat6/c;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lms6/a;-><init>(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lls6/w;->f:Lms6/a;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lls6/w;->f:Lms6/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_29

    .line 262172
    .line 262173
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lsr6/d;->g()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lms6/a;->A(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lls6/w;->f:Lms6/a;

    .line 262186
    .line 262187
    return-object v0
.end method
