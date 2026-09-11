.class public final Lwd7/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd7/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/y$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final T(Lcom/hihonor/push/sdk/d;Lwd7/p0;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    const-string v2, "com.hihonor.push.framework.aidl.IPushInvoke"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v3, p1, Lcom/hihonor/push/sdk/d;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v3, p1, Lcom/hihonor/push/sdk/d;->b:Landroid/os/Bundle;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/hihonor/push/sdk/d;->c:Landroid/os/Bundle;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lwd7/y$a$a;->a:Landroid/os/IBinder;

    .line 33816612
    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_2e

    .line 33816619
    .line 33816620
    sget p1, Lwd7/y$a;->a:I

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lwd7/y$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
