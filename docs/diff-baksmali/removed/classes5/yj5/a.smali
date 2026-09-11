.class public final Lyj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97607

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "book_download_"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lyt5/b;

    .line 196618
    .line 196619
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v0, v1, v2}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lyj5/a;->a:Lyt5/b;

    .line 196629
    .line 196630
    return-void
.end method
