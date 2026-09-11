.class public final Lwz5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lwz5/z1$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz5/z1$a;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwz5/a2;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lwz5/a2;->b:Lwz5/z1$a;

    .line 50462723
    .line 50462724
    iput p3, p0, Lwz5/a2;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, La26/g0;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lwz5/a2;->a:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lwz5/a2;->b:Lwz5/z1$a;

    .line 16973833
    .line 16973834
    invoke-static {v3}, Lwz5/z1;->h(Lwz5/z1$a;)La26/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    iget v4, p0, Lwz5/a2;->c:I

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2, v3, v4, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x3

    .line 16973844
    invoke-static {v1, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
