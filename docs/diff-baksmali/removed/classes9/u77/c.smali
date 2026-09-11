.class public final Lu77/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu77/c$a;
    }
.end annotation


# static fields
.field public static final a:Lu77/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu77/c$a;

    invoke-direct {v0}, Lu77/c$a;-><init>()V

    sput-object v0, Lu77/c;->a:Lu77/c$a;

    return-void
.end method
