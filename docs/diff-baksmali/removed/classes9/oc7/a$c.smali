.class public final Loc7/a$c;
.super Loc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa033c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Loc7/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Loc7/a$c;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method
