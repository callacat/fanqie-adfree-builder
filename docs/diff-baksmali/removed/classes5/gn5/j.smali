.class public final Lgn5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn5/b;

.field public final b:Lnn5/a;

.field public final c:Lnn5/d;

.field public final d:Lnn5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lnn5/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lnn5/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgn5/j;->a:Lnn5/b;

    .line 196617
    .line 196618
    new-instance v0, Lnn5/a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lnn5/a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgn5/j;->b:Lnn5/a;

    .line 196624
    .line 196625
    new-instance v0, Lnn5/d;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lnn5/d;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lgn5/j;->c:Lnn5/d;

    .line 196631
    .line 196632
    new-instance v0, Lnn5/c;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lnn5/c;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lgn5/j;->d:Lnn5/c;

    .line 196638
    .line 196639
    return-void
.end method
