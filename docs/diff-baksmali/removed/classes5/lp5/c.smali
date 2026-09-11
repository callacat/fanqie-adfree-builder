.class public final Llp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9813c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "topic_share"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Llp5/c;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final buildConfig()Lgr1/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lgr1/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Llp5/c;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Llp5/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Llp5/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Llp5/c$a;

    .line 196628
    .line 196629
    invoke-direct {v1}, Llp5/c$a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 196633
    .line 196634
    return-object v0
.end method
