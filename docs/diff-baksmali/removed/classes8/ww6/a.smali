.class public final Lww6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lww6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lww6/a;

    invoke-direct {v0}, Lww6/a;-><init>()V

    sput-object v0, Lww6/a;->a:Lww6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
