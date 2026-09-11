.class public final Lcom/dragon/read/social/author/reader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/h;->a:Lcom/dragon/read/social/author/reader/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/social/author/reader/h;->a:Lcom/dragon/read/social/author/reader/j;

    .line 33751047
    .line 33751048
    iget-object v2, v2, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "chapter_end"

    .line 33751056
    .line 33751057
    invoke-static {v2, p1, v1, v0, p2}, Lvc6/s0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/h;->a:Lcom/dragon/read/social/author/reader/j;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/dragon/read/social/author/reader/j;->getModuleName()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    const-string v3, "content"

    .line 33816589
    .line 33816590
    invoke-static {v0, v1, v3, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/h;->a:Lcom/dragon/read/social/author/reader/j;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v0, "chapter_end"

    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    invoke-static {v1, p1, v0, v2, p2}, Lvc6/s0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method
