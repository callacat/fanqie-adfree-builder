.class public final Lwd7/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd7/e0$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/e0$a;I)V
    .registers 3

    iput-object p1, p0, Lwd7/e0$a$a;->b:Lwd7/e0$a;

    iput p2, p0, Lwd7/e0$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwd7/e0$a$a;->b:Lwd7/e0$a;

    .line 196609
    .line 196610
    iget v1, p0, Lwd7/e0$a$a;->a:I

    .line 196611
    .line 196612
    sget-object v2, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    .line 196613
    .line 196614
    sget-object v3, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    .line 196615
    .line 196616
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/hihonor/push/sdk/k;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lwd7/e0$a;->c(Lcom/hihonor/push/sdk/k;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
