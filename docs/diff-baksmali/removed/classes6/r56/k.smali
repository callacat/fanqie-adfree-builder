.class public final Lr56/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn5/b;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public b:Lmn5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b102

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object p1, p0, Lr56/k;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance v0, Lr56/j;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lr56/j;-><init>(Lr56/k;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/p;->f(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()Lmn5/f;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/k;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-object v1

    .line 262166
    :cond_16
    iget-object v1, p0, Lr56/k;->b:Lmn5/f;

    .line 262167
    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    new-instance v1, Lmn5/f;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lmn5/f;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lr56/k;->b:Lmn5/f;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lr56/k;->b:Lmn5/f;

    .line 262178
    .line 262179
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/k;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/k;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
