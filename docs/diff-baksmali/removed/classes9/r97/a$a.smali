.class public final Lr97/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr97/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ls97/a;

.field public b:Ls97/b;

.field public c:Lv97/b;

.field public d:Ls97/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr97/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr97/a$a;->a:Ls97/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lr97/a$a;->b:Ls97/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Lr97/a;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lr97/a;-><init>(Lr97/a$a;)V

    .line 196619
    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196623
    .line 196624
    const-string v1, "jsbConfig can not be null."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196631
    .line 196632
    const-string v1, "aLogConfig can not be null."

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method
