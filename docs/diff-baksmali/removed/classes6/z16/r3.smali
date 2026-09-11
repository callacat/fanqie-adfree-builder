.class public final synthetic Lz16/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/r3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz16/r3;->b:Ljava/lang/String;

    iput-object p3, p0, Lz16/r3;->c:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    iput-object p4, p0, Lz16/r3;->d:Landroid/app/Activity;

    iput-object p5, p0, Lz16/r3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/r3;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz16/r3;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lz16/r3;->c:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 196613
    .line 196614
    iget-object v3, p0, Lz16/r3;->d:Landroid/app/Activity;

    .line 196615
    .line 196616
    iget-object v4, p0, Lz16/r3;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 196619
    .line 196620
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
