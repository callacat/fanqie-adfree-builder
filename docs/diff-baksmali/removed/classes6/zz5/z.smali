.class public final Lzz5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:La26/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La26/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/z;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/z;->b:La26/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x5

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    :goto_d
    new-instance v1, La26/g0;

    .line 16973838
    .line 16973839
    iget-object v2, p0, Lzz5/z;->a:Landroid/app/Activity;

    .line 16973840
    .line 16973841
    iget-object v3, p0, Lzz5/z;->b:La26/a;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v2, v3, v0, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    const/4 v3, 0x0

    .line 16973848
    const/4 v4, 0x0

    .line 16973849
    const/4 v5, 0x0

    .line 16973850
    const/16 v6, 0x1f

    .line 16973851
    .line 16973852
    invoke-static/range {v1 .. v6}, La26/b;->d(La26/g0;ZZFZI)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
