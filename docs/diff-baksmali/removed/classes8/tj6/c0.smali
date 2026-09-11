.class public final Ltj6/c0;
.super Ltj6/g;
.source "SourceFile"


# static fields
.field public static final e:Ltj6/c0;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:Ltj6/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e018

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltj6/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltj6/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "UgcTopicPreloadHelper"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Ltj6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    new-instance v0, Ltj6/b0;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ltj6/b0;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Ltj6/c0;->g:Ltj6/b0;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltj6/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ltj6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltj6/c0;->g:Ltj6/b0;

    .line 1
    .line 2
    return-object v0
.end method
