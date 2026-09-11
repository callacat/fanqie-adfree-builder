.class public final Lq87/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq87/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq87/b$a;

.field public static final b:Lq87/b$c;

.field public static final c:Lq87/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq87/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq87/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq87/b$a;->a:Lq87/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lq87/b$c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lq87/b$c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lq87/b$a;->b:Lq87/b$c;

    .line 196627
    .line 196628
    new-instance v0, Lq87/b$a$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lq87/b$a$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lq87/b$a;->c:Lq87/b$a$a;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
