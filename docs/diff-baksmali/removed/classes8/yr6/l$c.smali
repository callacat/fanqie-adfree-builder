.class public final Lyr6/l$c;
.super Lyr6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyr6/l$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyr6/l$c;

    invoke-direct {v0}, Lyr6/l$c;-><init>()V

    sput-object v0, Lyr6/l$c;->a:Lyr6/l$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyr6/l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
