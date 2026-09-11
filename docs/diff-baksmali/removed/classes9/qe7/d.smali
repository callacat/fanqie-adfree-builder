.class public final Lqe7/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f8f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lqe7/d;

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-boolean v0, Lqe7/d;->a:Z

    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()V
    .registers 11

    .prologue
    .line 327680
    sget-boolean v0, Lqe7/d;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_8

    .line 327685
    .line 327686
    :goto_6
    const/4 v0, 0x0

    .line 327687
    goto :goto_3e

    .line 327688
    :cond_8
    sget-object v0, Lqe7/b;->a:Landroid/content/Context;

    .line 327689
    .line 327690
    if-nez v0, :cond_f

    .line 327691
    .line 327692
    sget v0, Lqe7/f;->a:I

    .line 327693
    .line 327694
    goto :goto_6

    .line 327695
    :cond_f
    sput-boolean v1, Lqe7/d;->a:Z

    .line 327696
    .line 327697
    invoke-static {v0}, Lqe7/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-wide/16 v4, 0x0

    .line 327702
    .line 327703
    const-string v6, "lastCheckTime"

    .line 327704
    .line 327705
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v7

    .line 327713
    sub-long v3, v7, v3

    .line 327714
    .line 327715
    const-wide/32 v9, 0x19bfcc00

    .line 327716
    .line 327717
    .line 327718
    cmp-long v5, v3, v9

    .line 327719
    .line 327720
    if-lez v5, :cond_3b

    .line 327721
    .line 327722
    invoke-static {v0}, Lqe7/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    sget v0, Lqe7/f;->a:I

    .line 327740
    .line 327741
    goto :goto_6

    .line 327742
    :goto_3e
    if-eqz v0, :cond_52

    .line 327743
    .line 327744
    sget v0, Lqe7/f;->a:I

    .line 327745
    .line 327746
    new-instance v0, Lqe7/d;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lqe7/d;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327752
    .line 327753
    new-array v1, v1, [Landroid/content/Context;

    .line 327754
    .line 327755
    sget-object v4, Lqe7/b;->a:Landroid/content/Context;

    .line 327756
    .line 327757
    aput-object v4, v1, v2

    .line 327758
    .line 327759
    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, [Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    :try_start_6
    aget-object p1, p1, v0

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lqe7/a;->j(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_16

    .line 17039373
    :catch_d
    move-exception p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    sget p1, Lqe7/f;->a:I

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    sget v0, Lqe7/f;->a:I

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    sget p1, Lqe7/f;->a:I

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    sget p1, Lqe7/f;->a:I

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public final onPreExecute()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqe7/f;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    sget p1, Lqe7/f;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method
