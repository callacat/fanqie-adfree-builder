.class public final Liw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liw6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Liw6/d;

    invoke-direct {v0}, Liw6/d;-><init>()V

    sput-object v0, Liw6/d;->a:Liw6/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 196618
    .line 196619
    if-eqz v1, :cond_13

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->kmpFissionReform:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    sget-object v1, Lss1/a;->a:Lss1/a;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lss1/a;->b:Ljava/lang/Boolean;

    .line 196638
    .line 196639
    return-void
.end method
