.class public final Lko6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lko6/c;


# direct methods
.method public constructor <init>(Lko6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/b;->a:Lko6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lko6/c;->s:[Ljava/lang/String;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_1e

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v4

    .line 196620
    if-nez v4, :cond_1b

    .line 196621
    .line 196622
    new-instance v4, Lko6/b$a;

    .line 196623
    .line 196624
    invoke-direct {v4, p0}, Lko6/b$a;-><init>(Lko6/b;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :catchall_17
    move-exception v3

    .line 196632
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 196636
    .line 196637
    goto :goto_4

    .line 196638
    :cond_1e
    return-void
.end method
