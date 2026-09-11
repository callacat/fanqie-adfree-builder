.class public final Lww6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lww6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lww6/k;

    invoke-direct {v0}, Lww6/k;-><init>()V

    sput-object v0, Lww6/k;->a:Lww6/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
