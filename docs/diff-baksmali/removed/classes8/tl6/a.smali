.class public final Ltl6/a;
.super Lok6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl6/a$a;,
        Ltl6/a$b;
    }
.end annotation


# static fields
.field public static final d:Ltl6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e252

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltl6/a$a;

    invoke-direct {v0}, Ltl6/a$a;-><init>()V

    sput-object v0, Ltl6/a;->d:Ltl6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok6/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "series_community_pic_quality"

    return-object v0
.end method
