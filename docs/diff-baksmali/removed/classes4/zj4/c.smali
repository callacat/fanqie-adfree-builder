.class public final Lzj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj4/c$a;
    }
.end annotation


# static fields
.field public static final a:Lzj4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94169

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj4/c$a;

    invoke-direct {v0}, Lzj4/c$a;-><init>()V

    sput-object v0, Lzj4/c;->a:Lzj4/c$a;

    return-void
.end method
